.class public final Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# instance fields
.field private final a:Lbgt;


# direct methods
.method public constructor <init>(Lbgt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbgj;->a:Lbgt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbar;
    .locals 6

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1032
    invoke-static {p1}, Lblc;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Lbgj;->a:Lbgt;

    .line 1117
    sget-object v5, Lbgt;->c:Lbgv;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbgt;->a(Ljava/io/InputStream;IILaxu;Lbgv;)Lbar;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Laxu;)Z
    .locals 1

    .prologue
    .line 2026
    invoke-static {}, Lbgt;->b()Z

    move-result v0

    .line 17
    return v0
.end method
