.class final Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhq;


# instance fields
.field private synthetic a:Lmhi;


# direct methods
.method constructor <init>(Lmhi;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmhk;->a:Lmhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmhk;->a:Lmhi;

    .line 1039
    iput p1, v0, Lmhi;->p:F

    .line 128
    iget-object v0, p0, Lmhk;->a:Lmhi;

    invoke-virtual {v0}, Lmhi;->f()V

    .line 129
    return-void
.end method
