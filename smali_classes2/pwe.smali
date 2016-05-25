.class final Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltng;

.field private synthetic d:Lpws;

.field private synthetic e:Lpwd;


# direct methods
.method constructor <init>(Lpwd;Ljava/lang/String;Ltng;Lpws;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lpwe;->e:Lpwd;

    iput-object p2, p0, Lpwe;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwe;->b:Ltng;

    iput-object p4, p0, Lpwe;->d:Lpws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lpwe;->e:Lpwd;

    iget-object v1, p0, Lpwe;->a:Ljava/lang/String;

    iget-object v2, p0, Lpwe;->b:Ltng;

    iget-object v3, p0, Lpwe;->d:Lpws;

    .line 1040
    invoke-virtual {v0, v1, v2, v3}, Lpwd;->a(Ljava/lang/String;Ltng;Lpws;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lpwe;->e:Lpwd;

    .line 3040
    iget-object v0, v0, Lpwd;->c:Llad;

    .line 154
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lpwe;->d:Lpws;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lpwe;->d:Lpws;

    iget-object v1, p0, Lpwe;->a:Ljava/lang/String;

    sget-object v2, Lpsl;->c:Lpsl;

    invoke-interface {v0, v1, v2}, Lpws;->a(Ljava/lang/String;Lpsl;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lpwe;->e:Lpwd;

    sget-object v1, Lpsl;->c:Lpsl;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpwd;->a(Lpsl;Lplp;)V

    .line 150
    return-void
.end method
