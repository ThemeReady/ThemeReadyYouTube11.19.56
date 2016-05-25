.class final Lomy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lncb;

.field private synthetic c:Lomw;


# direct methods
.method constructor <init>(Lomw;Ljava/lang/String;Lncb;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lomy;->c:Lomw;

    iput-object p2, p0, Lomy;->a:Ljava/lang/String;

    iput-object p3, p0, Lomy;->b:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lomy;->c:Lomw;

    .line 1049
    iget-object v0, v0, Lomw;->a:Lwca;

    .line 148
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    iget-object v1, p0, Lomy;->a:Ljava/lang/String;

    iget-object v2, p0, Lomy;->b:Lncb;

    invoke-virtual {v0, v1, v2}, Loos;->a(Ljava/lang/String;Lncb;)V

    .line 149
    return-void
.end method
