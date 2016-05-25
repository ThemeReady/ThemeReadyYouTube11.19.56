.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lppy;

.field private final b:Lkut;

.field private final c:Lpsn;

.field private final d:Lozq;


# direct methods
.method public constructor <init>(Lkut;Lpsn;Lozq;Lppy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldbc;->b:Lkut;

    .line 34
    iput-object p2, p0, Ldbc;->c:Lpsn;

    .line 35
    iput-object p3, p0, Ldbc;->d:Lozq;

    .line 36
    iput-object p4, p0, Ldbc;->a:Lppy;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldbb;

    iget-object v1, p0, Ldbc;->b:Lkut;

    iget-object v2, p0, Ldbc;->c:Lpsn;

    iget-object v3, p0, Ldbc;->d:Lozq;

    iget-object v5, p0, Ldbc;->a:Lppy;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldbb;-><init>(Lkut;Lpsn;Lozq;Ltyb;Lppy;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
