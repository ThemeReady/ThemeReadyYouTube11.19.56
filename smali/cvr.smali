.class final Lcvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfg;


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcvr;->a:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcvr;->a:Lcvp;

    .line 1111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvp;->j:Z

    .line 507
    iget-object v0, p0, Lcvr;->a:Lcvp;

    .line 2111
    invoke-virtual {v0}, Lcvp;->f()V

    .line 508
    return-void
.end method
