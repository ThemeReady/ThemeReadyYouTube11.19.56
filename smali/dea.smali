.class final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldea;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldea;->a:Lddz;

    .line 1028
    iget-object v0, v0, Lddz;->a:Lret;

    .line 56
    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Ldea;)V

    invoke-virtual {v0, v1}, Lret;->a(Lknh;)V

    .line 67
    return-void
.end method
