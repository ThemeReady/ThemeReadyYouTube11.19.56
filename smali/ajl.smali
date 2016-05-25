.class final Lajl;
.super Lail;
.source "SourceFile"


# instance fields
.field private synthetic j:Lajf;


# direct methods
.method public constructor <init>(Lajf;Landroid/content/Context;Lahy;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Lajl;->j:Lajf;

    .line 701
    const/4 v4, 0x1

    sget v5, Lacs;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lail;-><init>(Landroid/content/Context;Lahy;Landroid/view/View;ZI)V

    .line 1121
    const v0, 0x800005

    iput v0, p0, Lail;->i:I

    .line 703
    iget-object v0, p1, Lajf;->n:Lajm;

    .line 1271
    iput-object v0, p0, Lail;->g:Laio;

    .line 704
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Lail;->onDismiss()V

    .line 709
    iget-object v0, p0, Lajl;->j:Lajf;

    .line 2050
    iget-object v0, v0, Lajf;->c:Lahy;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lajl;->j:Lajf;

    .line 3050
    iget-object v0, v0, Lajf;->c:Lahy;

    .line 710
    invoke-virtual {v0}, Lahy;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Lajl;->j:Lajf;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lajf;->k:Lajl;

    .line 713
    return-void
.end method
