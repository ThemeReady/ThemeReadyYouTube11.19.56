.class public final Ldxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldtj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldtj;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxw;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    iput-object v0, p0, Ldxw;->b:Ldtj;

    .line 19
    return-void
.end method
