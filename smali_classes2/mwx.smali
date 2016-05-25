.class public final Lmwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxb;


# instance fields
.field public final a:Ltyj;

.field public b:Lmsl;


# direct methods
.method public constructor <init>(Ltyj;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyj;

    iput-object v0, p0, Lmwx;->a:Ltyj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmwx;->a:Ltyj;

    .line 1072
    iget-object v1, v0, Ltyj;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1073
    iget-object v1, v0, Ltyj;->c:Lsrv;

    .line 1074
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltyj;->f:Landroid/text/Spanned;

    .line 1076
    :cond_0
    iget-object v0, v0, Ltyj;->f:Landroid/text/Spanned;

    .line 30
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
