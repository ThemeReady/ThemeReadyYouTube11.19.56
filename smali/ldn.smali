.class final Lldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lldm;


# direct methods
.method constructor <init>(Lldm;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lldn;->a:Lldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lldn;->a:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    .line 115
    return-void
.end method
