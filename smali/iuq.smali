.class final Liuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwcz;

.field private synthetic c:Liup;


# direct methods
.method constructor <init>(Liup;Ljava/lang/String;Lwcz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Liuq;->c:Liup;

    iput-object p2, p0, Liuq;->a:Ljava/lang/String;

    iput-object p3, p0, Liuq;->b:Lwcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Liuq;->c:Liup;

    iget-object v0, v0, Liup;->a:Liuo;

    iget-object v1, p0, Liuq;->a:Ljava/lang/String;

    iget-object v2, p0, Liuq;->b:Lwcz;

    invoke-virtual {v0, v1, v2}, Liuo;->b(Ljava/lang/String;Lwcz;)V

    .line 73
    return-void
.end method
