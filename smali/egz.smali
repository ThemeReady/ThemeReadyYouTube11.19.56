.class final Legz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Legw;

.field private synthetic b:Legy;


# direct methods
.method constructor <init>(Legy;Legw;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Legz;->b:Legy;

    iput-object p2, p0, Legz;->a:Legw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Legz;->b:Legy;

    .line 1012
    iget-object v0, v0, Legy;->a:Legh;

    .line 37
    iget-object v1, p0, Legz;->a:Legw;

    invoke-virtual {v0, v1}, Legh;->a(Legl;)V

    .line 38
    return-void
.end method
