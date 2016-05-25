.class final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Leji;


# direct methods
.method constructor <init>(Leji;IZ)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lejj;->c:Leji;

    iput p2, p0, Lejj;->a:I

    iput-boolean p3, p0, Lejj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lejj;->c:Leji;

    .line 1031
    iget-object v0, v0, Leji;->a:Lejh;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lejj;->c:Leji;

    .line 2031
    iget-object v0, v0, Leji;->a:Lejh;

    .line 356
    iget v1, p0, Lejj;->a:I

    iget-boolean v2, p0, Lejj;->b:Z

    invoke-virtual {v0, v1, v2}, Lejh;->a(IZ)V

    .line 358
    :cond_0
    return-void
.end method
