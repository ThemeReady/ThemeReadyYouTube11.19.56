.class final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxg;

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Lqxg;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfpd;->b:Lfor;

    iput-object p2, p0, Lfpd;->a:Lqxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfpd;->b:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 86
    iget-object v1, p0, Lfpd;->a:Lqxg;

    invoke-interface {v0, v1}, Lqxe;->a(Lqxg;)V

    .line 87
    return-void
.end method
