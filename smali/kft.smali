.class final Lkft;
.super Lneb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfm;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Lneb;-><init>(Landroid/content/Context;Lnfm;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lnfc;Lsfd;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lkft;->a(Lnfc;)Lnfc;

    move-result-object v0

    .line 174
    const-string v1, "isReply"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v1, "replyIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0, v0, p2}, Lkft;->a(Lnfc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1162
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-object v0
.end method
