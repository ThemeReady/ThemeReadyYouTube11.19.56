.class final Lrns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrnn;


# direct methods
.method constructor <init>(Lrnn;Lncw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lrns;->c:Lrnn;

    iput-object p2, p0, Lrns;->a:Lncw;

    iput-object p3, p0, Lrns;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lrns;->c:Lrnn;

    .line 1226
    iget-object v0, v0, Lrnn;->a:Lrnm;

    .line 281
    iget-object v1, p0, Lrns;->a:Lncw;

    iget-object v2, p0, Lrns;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrnm;->a(Lncw;Ljava/lang/String;)V

    .line 282
    return-void
.end method
