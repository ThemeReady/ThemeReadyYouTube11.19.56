.class final Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltng;

.field private synthetic d:Lpwp;

.field private synthetic e:Lpvu;


# direct methods
.method constructor <init>(Lpvu;Ljava/lang/String;Ltng;Lpwp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lpvv;->e:Lpvu;

    iput-object p2, p0, Lpvv;->a:Ljava/lang/String;

    iput-object p3, p0, Lpvv;->b:Ltng;

    iput-object p4, p0, Lpvv;->d:Lpwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lpvv;->e:Lpvu;

    iget-object v1, p0, Lpvv;->a:Ljava/lang/String;

    iget-object v2, p0, Lpvv;->b:Ltng;

    iget-object v3, p0, Lpvv;->d:Lpwp;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/String;Ltng;Lpwp;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpvv;->e:Lpvu;

    .line 3039
    iget-object v0, v0, Lpvu;->b:Llad;

    .line 155
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lpvv;->d:Lpwp;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpvv;->d:Lpwp;

    sget-object v1, Lpsl;->c:Lpsl;

    invoke-interface {v0, v1}, Lpwp;->a(Lpsl;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lpvv;->e:Lpvu;

    sget-object v1, Lpsl;->c:Lpsl;

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpvu;->a(Lpsl;Lplp;)V

    .line 151
    return-void
.end method
