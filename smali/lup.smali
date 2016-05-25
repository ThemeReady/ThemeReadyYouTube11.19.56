.class public final Llup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Llps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Llps;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llup;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llup;->b:Lpad;

    .line 131
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llup;->c:Llps;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Llun;

    iget-object v1, p0, Llup;->a:Landroid/content/Context;

    iget-object v2, p0, Llup;->b:Lpad;

    iget-object v3, p0, Llup;->c:Llps;

    .line 2028
    invoke-direct {v0, v1, p1, v2, v3}, Llun;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpad;Llps;)V

    .line 119
    return-object v0
.end method
