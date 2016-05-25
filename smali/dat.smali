.class public final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private a:Lmnt;

.field private b:Lmmf;

.field private c:Lece;


# direct methods
.method public constructor <init>(Lmnt;Lmmf;Lece;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldat;->a:Lmnt;

    .line 85
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmf;

    iput-object v0, p0, Ldat;->b:Lmmf;

    .line 86
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iput-object v0, p0, Ldat;->c:Lece;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ldar;

    iget-object v1, p0, Ldat;->a:Lmnt;

    iget-object v2, p0, Ldat;->b:Lmmf;

    iget-object v3, p0, Ldat;->c:Lece;

    invoke-direct {v0, p1, v1, v2, v3}, Ldar;-><init>(Ltyb;Lmnt;Lmmf;Lece;)V

    return-object v0
.end method
