.class final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkl;

.field private synthetic b:Lawj;


# direct methods
.method constructor <init>(Lawj;Lbkl;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lawl;->b:Lawj;

    iput-object p2, p0, Lawl;->a:Lbkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lawl;->b:Lawj;

    iget-object v1, p0, Lawl;->a:Lbkl;

    invoke-virtual {v0, v1}, Lawj;->a(Lbkl;)V

    .line 417
    return-void
.end method
