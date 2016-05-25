.class public final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelv;


# instance fields
.field private synthetic a:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lfhz;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnss;)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p1, Lnss;->f:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget v1, p1, Lnss;->i:I

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lnss;->i:I

    .line 566
    iget-object v0, p0, Lfhz;->a:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->l:Lnfq;

    .line 566
    invoke-virtual {v0}, Lnfq;->a()V

    .line 567
    return-void
.end method
