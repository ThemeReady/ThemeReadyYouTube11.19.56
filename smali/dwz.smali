.class final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Ldtj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ldwy;


# direct methods
.method constructor <init>(Ldwy;Ldtj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldwz;->d:Ldwy;

    iput-object p2, p0, Ldwz;->a:Ldtj;

    iput-object p3, p0, Ldwz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldwz;->d:Ldwy;

    iget-object v1, p0, Ldwz;->a:Ldtj;

    iget-object v2, p0, Ldwz;->b:Ljava/lang/String;

    sget-object v3, Lmpk;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Ldwy;->a(Ldtj;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldwz;->d:Ldwy;

    .line 2034
    iget-object v0, v0, Ldwy;->d:Llad;

    .line 89
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
