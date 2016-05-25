.class public final Lbda;
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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbda;->a:Landroid/content/res/AssetManager;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laxz;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Layh;

    invoke-direct {v0, p1, p2}, Layh;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lbcy;

    iget-object v1, p0, Lbda;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbcy;-><init>(Landroid/content/res/AssetManager;Lbcz;)V

    return-object v0
.end method
