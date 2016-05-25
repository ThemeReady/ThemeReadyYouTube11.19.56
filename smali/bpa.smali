.class public final Lbpa;
.super Lbpb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbpb;-><init>()V

    .line 35
    iput-object p1, p0, Lbpa;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lbpa;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lbpa;->c:Ljava/util/Map;

    .line 38
    return-void
.end method
