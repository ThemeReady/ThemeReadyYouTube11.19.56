.class public final Llst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lpad;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Llps;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lpad;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llps;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Llst;->a:I

    .line 59
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llst;->b:Landroid/content/Context;

    .line 60
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llst;->c:Lpad;

    .line 61
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Llst;->d:Landroid/view/View$OnClickListener;

    .line 62
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Llst;->e:Landroid/view/View$OnLongClickListener;

    .line 63
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llst;->f:Llps;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 8

    .prologue
    .line 1068
    new-instance v0, Llss;

    iget v1, p0, Llst;->a:I

    iget-object v3, p0, Llst;->b:Landroid/content/Context;

    iget-object v4, p0, Llst;->c:Lpad;

    iget-object v5, p0, Llst;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Llst;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Llst;->f:Llps;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Llss;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpad;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llps;)V

    .line 42
    return-object v0
.end method
