.class public final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgz;

.field public final b:Lozq;

.field public final c:Lnhn;


# direct methods
.method public constructor <init>(Ljgz;Lozq;Lnhn;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iput-object v0, p0, Ljgq;->a:Ljgz;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Ljgq;->b:Lozq;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iput-object v0, p0, Ljgq;->c:Lnhn;

    .line 40
    return-void
.end method
