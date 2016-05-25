.class final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqm;


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lbwx;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltgc;Lshk;)V
    .locals 3

    .prologue
    .line 535
    invoke-static {p1, p2}, Llnx;->a(Ltgc;Ljava/lang/Object;)Llnx;

    move-result-object v0

    iget-object v1, p0, Lbwx;->a:Lfo;

    .line 536
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnx;->a(Lfv;Ljava/lang/String;)V

    .line 537
    return-void
.end method
