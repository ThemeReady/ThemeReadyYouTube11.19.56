.class final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ldtj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldwy;


# direct methods
.method constructor <init>(Ldwy;Ldtj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldxa;->c:Ldwy;

    iput-object p2, p0, Ldxa;->a:Ldtj;

    iput-object p3, p0, Ldxa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Ldxa;->c:Ldwy;

    .line 1034
    iget-object v0, v0, Ldwy;->d:Llad;

    .line 109
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Ldxa;->c:Ldwy;

    .line 2034
    iget-object v0, v0, Ldwy;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Ldxa;->a:Ldtj;

    .line 3031
    iget v1, v1, Ldtj;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Ldxa;->c:Ldwy;

    .line 3034
    iget-object v0, v0, Ldwy;->e:Lkpp;

    .line 1103
    new-instance v1, Ldxw;

    iget-object v2, p0, Ldxa;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxa;->a:Ldtj;

    invoke-direct {v1, v2, v3}, Ldxw;-><init>(Ljava/lang/String;Ldtj;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
