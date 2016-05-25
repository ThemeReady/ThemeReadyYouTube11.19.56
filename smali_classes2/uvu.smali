.class public final Luvu;
.super Lnhk;
.source "SourceFile"


# instance fields
.field private final a:Luuw;


# direct methods
.method public constructor <init>(Lnga;Lkuf;Lndo;Luuw;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnhk;-><init>(Lnga;Lkuf;Lndo;)V

    .line 25
    iput-object p4, p0, Luvu;->a:Luuw;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvpe;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lunm;

    .line 1030
    invoke-super {p0, p1}, Lnhk;->b(Lvpe;)V

    .line 1031
    iget-object v0, p0, Luvu;->a:Luuw;

    invoke-virtual {v0, p1}, Luuw;->a(Lvpk;)V

    .line 15
    return-void
.end method
