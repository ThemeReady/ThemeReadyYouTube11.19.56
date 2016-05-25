.class final Lfik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lfij;


# direct methods
.method constructor <init>(Lfij;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lfik;->a:Lfij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lfik;->a:Lfij;

    iget-object v0, v0, Lfij;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    sget v1, Lvjo;->ec:I

    .line 1482
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1044
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2037
    iget-object v0, p0, Lfik;->a:Lfij;

    iget-object v0, v0, Lfij;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    sget v1, Lvjo;->ec:I

    .line 2482
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1034
    return-void
.end method
