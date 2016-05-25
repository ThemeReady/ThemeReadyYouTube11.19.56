.class final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Lkic;


# direct methods
.method constructor <init>(Lkic;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkie;->a:Lkic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkie;->a:Lkic;

    .line 1207
    iget-object v0, v0, Lfi;->c:Landroid/app/Dialog;

    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    iget-object v0, p0, Lkie;->a:Lkic;

    .line 2069
    invoke-virtual {v0}, Lkic;->v()V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lkie;->a:Lkic;

    .line 3069
    iget-object v0, v0, Lkic;->X:Llad;

    .line 206
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 207
    iget-object v0, p0, Lkie;->a:Lkic;

    invoke-virtual {v0}, Lkic;->dismiss()V

    .line 208
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkie;->a:Lkic;

    invoke-virtual {v0}, Lkic;->dismiss()V

    .line 213
    return-void
.end method
