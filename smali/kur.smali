.class public final Lkur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkus;

.field public final b:Lkus;


# direct methods
.method public constructor <init>(Lkus;Lkus;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    iput-object v0, p0, Lkur;->a:Lkus;

    .line 21
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    iput-object v0, p0, Lkur;->b:Lkus;

    .line 22
    return-void
.end method
