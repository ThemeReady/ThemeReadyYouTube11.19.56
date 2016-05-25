.class public final Lwbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lwbf;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwbf;-><init>(Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwbf;->a:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static a()Lwbg;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lwbg;

    .line 1072
    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lwbg;-><init>(I)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lwbf;->a:Ljava/util/Map;

    .line 34
    return-object v0
.end method
