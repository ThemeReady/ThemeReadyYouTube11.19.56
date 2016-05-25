.class final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcvs;->a:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcvs;->a:Lcvp;

    .line 2111
    invoke-virtual {v0}, Lcvp;->g()V

    .line 1127
    return-void
.end method
