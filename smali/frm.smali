.class final Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrka;

.field private synthetic b:Lfrh;


# direct methods
.method constructor <init>(Lfrh;Lrka;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfrm;->b:Lfrh;

    iput-object p2, p0, Lfrm;->a:Lrka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfrm;->b:Lfrh;

    .line 1018
    iget-object v0, v0, Lfrh;->a:Lraq;

    .line 73
    iget-object v1, p0, Lfrm;->a:Lrka;

    invoke-interface {v0, v1}, Lraq;->a(Lrka;)V

    .line 74
    return-void
.end method
