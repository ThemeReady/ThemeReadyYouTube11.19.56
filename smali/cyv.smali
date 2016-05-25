.class public final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnku;

.field private final c:Llad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnku;Llad;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyv;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    iput-object v0, p0, Lcyv;->b:Lnku;

    .line 33
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcyv;->c:Llad;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcyt;

    iget-object v1, p0, Lcyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcyv;->b:Lnku;

    iget-object v3, p0, Lcyv;->c:Llad;

    invoke-direct {v0, v1, v2, p1, v3}, Lcyt;-><init>(Landroid/content/Context;Lnku;Ltyb;Llad;)V

    return-object v0
.end method
