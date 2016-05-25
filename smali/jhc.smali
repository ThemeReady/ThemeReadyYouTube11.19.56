.class public final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Ljgz;

.field private final b:Ltyb;


# direct methods
.method constructor <init>(Ljgz;Ltyb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iput-object v0, p0, Ljhc;->a:Ljgz;

    .line 27
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ljhc;->b:Ltyb;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljhc;->a:Ljgz;

    iget-object v1, p0, Ljhc;->b:Ltyb;

    invoke-interface {v0, v1}, Ljgz;->a(Ltyb;)V

    .line 33
    return-void
.end method
