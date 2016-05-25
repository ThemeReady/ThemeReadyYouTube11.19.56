.class public final Lhgy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lhgz;


# direct methods
.method public constructor <init>(Lhgz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgy;->b:Lhgz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhgy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhgx;)V
    .locals 1

    iget-object v0, p0, Lhgy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
