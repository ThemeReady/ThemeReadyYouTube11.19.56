.class public final Lllw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lllw;->a:Lkpp;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrpo;Ltyb;Ljava/lang/Object;)Lmnq;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lllv;

    iget-object v1, p0, Lllw;->a:Lkpp;

    invoke-direct {v0, v1}, Lllv;-><init>(Lkpp;)V

    return-object v0
.end method
