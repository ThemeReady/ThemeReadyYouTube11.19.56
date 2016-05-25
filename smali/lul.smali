.class public final Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llum;

.field private final c:Lpad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llum;Lpad;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llul;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    iput-object v0, p0, Llul;->b:Llum;

    .line 173
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llul;->c:Lpad;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lluk;

    iget-object v1, p0, Llul;->a:Landroid/content/Context;

    iget-object v2, p0, Llul;->b:Llum;

    iget-object v3, p0, Llul;->c:Lpad;

    invoke-direct {v0, v1, v2, v3}, Lluk;-><init>(Landroid/content/Context;Llum;Lpad;)V

    .line 161
    return-object v0
.end method
