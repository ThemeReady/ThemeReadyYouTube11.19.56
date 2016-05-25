.class public final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lbdo;


# direct methods
.method public constructor <init>(Lbdo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbdn;->a:Lbdo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbeo;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 2038
    new-instance v0, Lbeo;

    new-instance v1, Lblb;

    invoke-direct {v1, p1}, Lblb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdp;

    iget-object v3, p0, Lbdn;->a:Lbdo;

    invoke-direct {v2, p1, v3}, Lbdp;-><init>(Ljava/lang/String;Lbdo;)V

    invoke-direct {v0, v1, v2}, Lbeo;-><init>(Laxq;Laxz;)V

    .line 26
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1043
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 26
    return v0
.end method
