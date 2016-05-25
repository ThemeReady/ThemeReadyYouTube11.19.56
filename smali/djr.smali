.class final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# instance fields
.field final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldjr;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldjr;->a:Ldjq;

    .line 1027
    iget-object v0, v0, Ldjq;->b:Lret;

    .line 109
    new-instance v1, Ldjs;

    invoke-direct {v1, p0}, Ldjs;-><init>(Ldjr;)V

    invoke-virtual {v0, v1}, Lret;->a(Lknh;)V

    .line 123
    return-void
.end method
