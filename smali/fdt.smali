.class final Lfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncz;

.field private synthetic b:Lfds;


# direct methods
.method constructor <init>(Lfds;Lncz;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfdt;->b:Lfds;

    iput-object p2, p0, Lfdt;->a:Lncz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfdt;->b:Lfds;

    iget-object v1, p0, Lfdt;->a:Lncz;

    invoke-virtual {v0, v1}, Lfds;->a(Lncz;)V

    .line 88
    return-void
.end method
