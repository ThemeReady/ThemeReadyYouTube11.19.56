.class final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    .line 64
    return-object v0
.end method

.method public final a([BI)Lfi;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1, p2}, Ljgt;->a([BI)Ljgt;

    move-result-object v0

    return-object v0
.end method
