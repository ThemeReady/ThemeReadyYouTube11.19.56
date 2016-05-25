.class final Lliz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llbi;

.field private synthetic b:Lliv;


# direct methods
.method constructor <init>(Lliv;Llbi;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lliz;->b:Lliv;

    iput-object p2, p0, Lliz;->a:Llbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lliz;->a:Llbi;

    .line 1252
    if-eqz v0, :cond_0

    .line 2195
    iget-object v1, v0, Llbi;->a:Llbj;

    invoke-virtual {v1}, Llbj;->isShown()Z

    move-result v1

    .line 1252
    if-eqz v1, :cond_0

    .line 1253
    invoke-virtual {v0}, Llbi;->c()V

    .line 246
    :cond_0
    return-void
.end method
