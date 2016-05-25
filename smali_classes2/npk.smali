.class public final Lnpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lnpk;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnpk;->a:Ljava/util/Map;

    .line 479
    return-void
.end method
