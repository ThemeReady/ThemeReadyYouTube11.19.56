.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrka;

.field private synthetic b:Lqme;


# direct methods
.method constructor <init>(Lqme;Lrka;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqmk;->b:Lqme;

    iput-object p2, p0, Lqmk;->a:Lrka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lqmk;->b:Lqme;

    .line 1030
    iget-object v0, v0, Lqme;->l:Lqmn;

    .line 146
    iget-object v1, p0, Lqmk;->a:Lrka;

    invoke-virtual {v0, v1}, Lqmn;->a(Lrka;)V

    .line 147
    return-void
.end method
