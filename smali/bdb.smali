.class public final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcz;
.implements Lbep;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbdb;->a:Landroid/content/res/AssetManager;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laxz;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Layp;

    invoke-direct {v0, p1, p2}, Layp;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbcy;

    iget-object v1, p0, Lbdb;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbcy;-><init>(Landroid/content/res/AssetManager;Lbcz;)V

    return-object v0
.end method
