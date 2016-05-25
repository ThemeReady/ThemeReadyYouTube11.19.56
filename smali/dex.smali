.class final Ldex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrao;


# instance fields
.field private synthetic a:Lret;


# direct methods
.method constructor <init>(Lret;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldex;->a:Lret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjk;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldex;->a:Lret;

    invoke-virtual {v0, p1}, Lret;->a(Lrjk;)V

    .line 95
    return-void
.end method
