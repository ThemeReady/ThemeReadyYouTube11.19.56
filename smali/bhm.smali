.class public final Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Layb;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1036
    new-instance v0, Lbhl;

    invoke-direct {v0, p1}, Lbhl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 32
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
