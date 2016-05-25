.class final Lcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;
.implements Lkqs;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcet;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 512
    check-cast p1, Lndc;

    .line 2021
    iget-object v0, p1, Lndc;->a:Ljava/util/Map;

    .line 1524
    iput-object v0, p0, Lcet;->a:Ljava/util/Map;

    .line 512
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcet;->a:Ljava/util/Map;

    .line 512
    return-object v0
.end method
