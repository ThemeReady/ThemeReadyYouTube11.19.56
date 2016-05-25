.class public final Lndo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lndo;


# instance fields
.field public final b:Lmpn;

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lndo;

    sget-object v1, Lmpn;->a:Lmpn;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lndo;-><init>(Lmpn;Ljava/util/Collection;)V

    sput-object v0, Lndo;->a:Lndo;

    .line 15
    return-void
.end method

.method public constructor <init>(Lmpn;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lndo;->b:Lmpn;

    .line 30
    iput-object p2, p0, Lndo;->c:Ljava/util/Collection;

    .line 31
    return-void
.end method
