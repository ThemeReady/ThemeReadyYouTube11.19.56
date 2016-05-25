.class final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcgh;->a:Landroid/content/Context;

    .line 454
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnfe;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcgh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcgg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
