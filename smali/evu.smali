.class final Levu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrn;


# instance fields
.field private synthetic a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Levu;->a:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 554
    check-cast p1, Lplq;

    .line 1557
    iget-object v0, p0, Levu;->a:Levp;

    .line 2467
    iget-object v0, v0, Levp;->b:Lpth;

    .line 1557
    iget-object v1, p0, Levu;->a:Levp;

    .line 3467
    iget-object v1, v1, Levp;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lplq;->a:Ljava/lang/String;

    .line 1559
    sget-object v3, Lplp;->a:Lplp;

    .line 1557
    invoke-interface {v0, v1, v2, v3}, Lpth;->a(Ljava/lang/String;Ljava/lang/String;Lplp;)V

    .line 554
    return-void
.end method
