.class public final Lhjp;
.super Lhjv;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhmi;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhjv;-><init>(Lhmi;Ljava/lang/String;)V

    iput-object p2, p0, Lhjp;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhmi;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhjp;->b:Landroid/content/Context;

    return-void
.end method
