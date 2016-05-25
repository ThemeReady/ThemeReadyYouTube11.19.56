.class final Loob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfux;


# instance fields
.field private synthetic b:Lonp;


# direct methods
.method constructor <init>(Lonp;)V
    .locals 0

    .prologue
    .line 2236
    iput-object p1, p0, Loob;->b:Lonp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfub;
    .locals 1

    .prologue
    .line 2248
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lfub;
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Loob;->b:Lonp;

    .line 3145
    iget-object v0, v0, Lonp;->m:Lnce;

    .line 2243
    invoke-virtual {v0}, Lnce;->P()Ljava/util/Set;

    move-result-object v0

    .line 2242
    invoke-static {p1, p2, v0}, Lotb;->a(Ljava/lang/String;ZLjava/util/Set;)Lfub;

    move-result-object v0

    return-object v0
.end method
