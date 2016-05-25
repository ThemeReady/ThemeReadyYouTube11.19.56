.class public final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lmqi;

.field private final d:Ljlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lmqi;Ljlh;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lert;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lert;->b:Lnrn;

    .line 124
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lert;->c:Lmqi;

    .line 125
    iput-object p4, p0, Lert;->d:Ljlh;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Lerr;

    iget-object v1, p0, Lert;->a:Landroid/content/Context;

    iget-object v2, p0, Lert;->b:Lnrn;

    iget-object v3, p0, Lert;->c:Lmqi;

    iget-object v4, p0, Lert;->d:Ljlh;

    invoke-direct {v0, v1, v2, v3, v4}, Lerr;-><init>(Landroid/content/Context;Lnrn;Lmqi;Ljlh;)V

    .line 110
    return-object v0
.end method
