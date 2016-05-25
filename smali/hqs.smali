.class public final Lhqs;
.super Ljava/lang/Object;

# interfaces
.implements Lhco;


# instance fields
.field private final a:Lgue;


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->a:Lgue;

    return-void
.end method


# virtual methods
.method public final a(Lgug;)Lgum;
    .locals 2

    new-instance v0, Lhqt;

    iget-object v1, p0, Lhqs;->a:Lgue;

    invoke-direct {v0, v1, p1}, Lhqt;-><init>(Lgue;Lgug;)V

    invoke-virtual {p1, v0}, Lgug;->a(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method
