.class final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxn;

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Lqxn;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfou;->b:Lfor;

    iput-object p2, p0, Lfou;->a:Lqxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfou;->b:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 177
    iget-object v1, p0, Lfou;->a:Lqxn;

    invoke-interface {v0, v1}, Lqxe;->a(Lqxn;)V

    .line 178
    return-void
.end method
